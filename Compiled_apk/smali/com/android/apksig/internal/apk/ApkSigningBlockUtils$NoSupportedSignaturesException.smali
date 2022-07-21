.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException;
.super Lcom/android/apksig/internal/apk/NoApkSupportedSignaturesException;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSupportedSignaturesException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/NoApkSupportedSignaturesException;-><init>(Ljava/lang/String;)V

    return-void
.end method
