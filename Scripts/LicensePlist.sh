if [ "$ENABLE_PREVIEW" == "YES" ]; then
  echo "preview mode"
  exit 0
fi

${PODS_ROOT}/LicensePlist/license-plist --output-path "$TARGET_NAME/Settings.bundle" --github-token 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

