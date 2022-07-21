.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZO;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZP;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 0

    .line 68022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

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
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZP;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x5dt
        -0x4et
        -0x5bt
        -0x5bt
        -0x52t
        -0x61t
        -0x5et
        -0x4et
        -0x57t
        -0x59t
        -0x58t
        -0x4ct
        -0x52t
        -0x5bt
        -0x4dt
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 68023
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ZO;->A00:Landroid/content/ContentResolver;

    .line 68024
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 68025
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/6m;->A03(F)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
