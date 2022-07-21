.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$e$a$b;->b:[B

    return-object v0
.end method
