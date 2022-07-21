.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LE;->A00()Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54714
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8dTs7O5twSBYJQLkIxmvSEVrFVEvVCci"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "69NA9D5Z6BuLX3eP6NdAfQAgnNKJrDbv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "acKGpr4PBH5WFf0tOIi0bMoNuU2uM3j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PyBLhH8YgyLL4rtY0CuV5vjOqs5FO6aV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QGo0VGIKP6OUkgre"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Fn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qAtdKl9ehcjQMJLKj9xOFxL36VJ6lS2D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CGei2tUyEESFCVHjI0JHW7BbjnmVvUdx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tm;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x23

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A01:[Ljava/lang/String;

    const-string v1, "MK2VCqgBd9SNnNeGly9LCo5Q0MZYLIwM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x73t
        0x72t
        -0x5at
        -0x6bt
        -0x66t
        -0x6at
        -0x61t
        -0x6ct
        -0x6at
        0x7ft
        -0x6at
        -0x5bt
        -0x58t
        -0x60t
        -0x5dt
        -0x64t
        -0x2at
        -0x11t
        -0x14t
        -0x11t
        -0x10t
        -0x8t
        -0x11t
        -0x5ft
        -0x1at
        -0x7t
        -0x1ct
        -0x1at
        -0xft
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A8p(ILjava/lang/Throwable;)V
    .locals 4

    .line 54716
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54717
    return-void
.end method
