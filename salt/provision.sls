test:
  file.managed:
    - name: /home/vagrant/test.txt
    - contents: {{ pillar['hello'] }}
