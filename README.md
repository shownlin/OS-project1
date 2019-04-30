# OS Project 1 2019 Spring @ NTU

## Preparation (Install System Call)

1. 複製 kernel_file 中所有檔案到對應的資料夾
2. `make -j4 bzImage`
3. `make install`
4. reboot

note: 若是第一次compile kernel請先完整編譯 sudo make

## Usage

```sh
cd src
make
sudo ./sched.out < TEST_FILE
or try `make try`
```
