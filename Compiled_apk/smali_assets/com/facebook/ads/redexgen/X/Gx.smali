.class public final Lcom/facebook/ads/redexgen/X/Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35752
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gehgTzpUAqg89EXiGGasdpNXUtk8k2dp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VbYmpptfSIV8qdRodswF8V1n59zym7XK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E44YX0wg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TCU5yEG5ZIofchF4EQjDHlsQntmp46Yu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EkmeYw2kQLbBECw2eANnaw7CzESY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OFssNajfj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bi8IHmxX7dNFBPIWLmj9QBiFjZgAYPjN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gx;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H1;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/H1;"
        }
    .end annotation

    .line 35754
    .local v0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 35755
    const/4 v0, 0x0

    return-object v0

    .line 35756
    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 35757
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    return-object v0

    .line 35758
    :cond_1
    if-nez p0, :cond_3

    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 35759
    new-instance v2, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/H1;-><init>()V

    .line 35760
    .local p1, "chainedStyle":Lcom/facebook/ads/redexgen/X/H1;
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, p1, v3

    .line 35761
    .local v0, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    .line 35762
    .end local v0    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35763
    :cond_2
    return-object v2

    .line 35764
    .end local p1    # "chainedStyle":Lcom/facebook/ads/redexgen/X/H1;
    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 35765
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    return-object v0

    .line 35766
    :cond_4
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-le v0, v1, :cond_6

    .line 35767
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v0, p1, v3

    .line 35768
    .local p2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    .line 35769
    .end local p2    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35770
    :cond_5
    return-object p0

    .line 35771
    :cond_6
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35772
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35773
    .local v2, "out":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35774
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35775
    .end local v2    # "out":Ljava/lang/String;
    .local p0, "out":Ljava/lang/String;
    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35776
    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0xct
        0xbt
        0x35t
        0x1bt
        0x11t
        0x31t
        0x1bt
        0x11t
        0x64t
        0x1ft
        0x36t
        0x63t
        0x47t
        0xft
        0x7dt
        0x33t
        0x32t
        0x62t
        0x14t
    .end array-data
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 35777
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 35778
    .local p0, "position":I
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 35779
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 35780
    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 35781
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35782
    :cond_1
    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/H1;)V
    .locals 5

    .line 35783
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A07()I

    move-result v1

    const/16 v3, 0x21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 35784
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A07()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35785
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35786
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35787
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35788
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35789
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35790
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35791
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35792
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35793
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35794
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A04()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35795
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35796
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35797
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 35798
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35799
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A08()Landroid/text/Layout$Alignment;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A01:[Ljava/lang/String;

    const-string v1, "m"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ujiHtYdg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 35800
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A08()Landroid/text/Layout$Alignment;

    move-result-object v1

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 35801
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35802
    :cond_6
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A06()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    .line 35803
    :goto_0
    return-void

    .line 35804
    :cond_7
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35805
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35806
    goto :goto_0

    .line 35807
    :cond_8
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35808
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35809
    goto :goto_0

    .line 35810
    :cond_9
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/H1;->A03()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35811
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35812
    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
