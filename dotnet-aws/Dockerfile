FROM flaviocadetecko/dotnet:2.1.802

# Get latest version of AWS command line tools
# https://docs.aws.amazon.com/cli/latest/userguide/installing.html
RUN curl https://bootstrap.pypa.io/get-pip.py > get-pip.py \
    && python get-pip.py \
    && pip install awscli --upgrade \
    && rm get-pip.py \
    && pip uninstall -y pip