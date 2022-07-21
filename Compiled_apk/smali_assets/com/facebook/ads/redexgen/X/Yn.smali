.class public final Lcom/facebook/ads/redexgen/X/Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yl;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67629
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BjEOBj6HSQS8i4DRK2qoJX27hoC0R4DA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kauKwe7CVPrqe4cOgSIwGmxqelbhToEk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XZC7QZo7Jtp8ceyvJGPCObnucv7Agiw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JUan8YMmX5ogxlB6aq0dkHVlKOHTqFeF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IuTolVrjy7qRtOK6QcTLTodgNQuY61bU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4L2hIP4Kb6m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yg6y90VIZ7Ah3ybSxqXW6wOi2HMwnGfT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hl8KcVIJUlPiTEXEjbalUYczznSZgz62"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yn;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yl;)V
    .locals 0

    .line 67630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 5

    .line 67631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yl;->A09(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67632
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yl;->A09(Lcom/facebook/ads/redexgen/X/Yl;)[Landroid/content/pm/ActivityInfo;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yn;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yn;->A01:[Ljava/lang/String;

    const-string v1, "ZFJR0DMAu8l3jjK6mMcKAcH3eLfgQnHb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    array-length v0, v3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6m;->A04(I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    .line 67633
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Lcom/facebook/ads/redexgen/X/Yl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67634
    :goto_0
    return-object v0
.end method
