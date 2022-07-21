.class public final Lcom/facebook/ads/redexgen/X/AH;
.super Lcom/facebook/ads/redexgen/X/N0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21898
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OtZHHid0c6Ryk9CDDBq47ngXcNldIUWH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JwrlVwQ54E2WwwQvkywQUOYHwL6g1bho"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WFiM5IPZvaQ4xMZm5xgvQ3FNROoMY2Kr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "al6ZIECO6LO12zMiuvYELaWNpYKDhozx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wYAPbQwhGVteNN6MGdL8gA6824n9AnKf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jTihIhEYsz4XSFMEjn7OlZEBUOzI3KNS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mXaQIkSzTCVxPQuz9HLogqhmhIjgMyMR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pEgzTi4rZbqmTwficQat67UuNHBZNbaD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AH;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .line 21899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N0;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0x15

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/AH;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AH;->A02:[Ljava/lang/String;

    const-string v1, "e0kN46odqljBIthjpUkTXG9hdDsWHsKW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/AH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x4t
        -0x1t
        0x0t
        0xat
        -0x1ct
        0x9t
        0xft
        0x0t
        0xdt
        0xet
        0xft
        0x4t
        0xft
        -0x4t
        0x7t
        -0x20t
        0x11t
        0x0t
        0x9t
        0xft
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 4

    .line 21900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A00(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 21901
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21902
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A02(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
