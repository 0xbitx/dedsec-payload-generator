.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/android/apksig/internal/apk/b;

.field private final b:I

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/b;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->a:Lcom/android/apksig/internal/apk/b;

    .line 4
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/b;->a()I

    move-result p1

    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->b:I

    mul-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x5

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->c:[B

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 6
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->c(I[BI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/b;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;-><init>(Lcom/android/apksig/internal/apk/b;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->b:I

    return p0
.end method

.method static synthetic b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->f()Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)Lcom/android/apksig/internal/apk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->a:Lcom/android/apksig/internal/apk/b;

    return-object p0
.end method

.method static synthetic d(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->c:[B

    return-object p0
.end method

.method static synthetic e(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->g(I)I

    move-result p0

    return p0
.end method

.method private f()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->a:Lcom/android/apksig/internal/apk/b;

    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$c;->b:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x5

    return p1
.end method
