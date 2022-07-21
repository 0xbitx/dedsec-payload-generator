.class public final Lcom/facebook/ads/redexgen/X/aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aO;->A0Q()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68543
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b1sQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SIF58uGHe7qyLmHU2z0R0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OwOBv3ZEKz2Te88ibAl3d47J53q2OGoK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "esWFBpscKVup9jNI8XCXNCETTdpqRq5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zivB8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FBi4O7QrEsFNvdqkgZ6MOGJI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H45EAoAIvQ1szMaGMHC8haArjN6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w12X6M1S0qfh4A3JJ2wkr2WlTLMqdjE1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aS;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aO;)V
    .locals 0

    .line 68544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 68545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aO;->A02(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aO;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aO;->A02(Lcom/facebook/ads/redexgen/X/aO;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 68547
    :goto_0
    return-object v0

    .line 68548
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:Lcom/facebook/ads/redexgen/X/aO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aS;->A01:[Ljava/lang/String;

    const-string v1, "DiCvH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OWYZT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0
.end method
