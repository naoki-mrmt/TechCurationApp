if [ "$ENABLE_PREVIEW" == "YES" ]; then
  echo "preview mode"
  exit 0
fi

${PODS_ROOT}/SwiftLint/swiftlint lint

