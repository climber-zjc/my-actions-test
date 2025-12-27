#!/bin/bash
echo "Running a simple test..."
# 假设我们“测试”计算 1+1
result=$((1+1))
expected=2
if [ $result -eq $expected ]; then
    echo "✅ Test passed: 1+1=$result"
    exit 0 # 退出码0代表成功
else
    echo "❌ Test failed: got $result, expected $expected"
    exit 1 # 退出码非0代表失败，这将导致工作流步骤失败
fi
