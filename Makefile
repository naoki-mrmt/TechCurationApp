PRODUCT_NAME := TechCurationApp
WORKSPACE_NAME := ${PRODUCT_NAME}.xcworkspace

.PHONY:
generate:
	bundle exec pod install
	open ./${WORKSPACE_NAME}
