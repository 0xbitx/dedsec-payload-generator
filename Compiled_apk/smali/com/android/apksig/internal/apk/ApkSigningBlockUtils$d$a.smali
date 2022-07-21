.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput p3, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;-><init>(ILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$d$a;->a:I

    return p0
.end method
