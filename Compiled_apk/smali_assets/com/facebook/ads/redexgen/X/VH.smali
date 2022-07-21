.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VH;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VH;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

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

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VH;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0xbt
        0xbt
        0x1at
        0x12t
        0xft
        0xbt
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1ct
        0xdt
        0x1at
        0x1et
        0xbt
        0x1at
        0x5ft
        0x1bt
        0x1at
        0x1ct
        0x10t
        0x1bt
        0x1at
        0xdt
        0x5ft
        0x19t
        0x10t
        0xdt
        0x5ft
        0xat
        0x11t
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xdt
        0x12t
        0x1et
        0xbt
        0x71t
        0x60t
        0x60t
        0x7ct
        0x79t
        0x73t
        0x71t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x3ft
        0x73t
        0x75t
        0x71t
        0x3dt
        0x26t
        0x20t
        0x28t
        0x1dt
        0xct
        0xct
        0x10t
        0x15t
        0x1ft
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x53t
        0x1ft
        0x19t
        0x1dt
        0x51t
        0x4bt
        0x4ct
        0x44t
        0x67t
        0x76t
        0x76t
        0x6at
        0x6ft
        0x65t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x29t
        0x62t
        0x70t
        0x64t
        0x75t
        0x73t
        0x64t
        0x75t
        0x1ct
        0xdt
        0xdt
        0x11t
        0x14t
        0x1et
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x52t
        0xdt
        0x1at
        0xet
        0x51t
        0x40t
        0x40t
        0x5ct
        0x59t
        0x53t
        0x51t
        0x44t
        0x59t
        0x5ft
        0x5et
        0x1ft
        0x44t
        0x44t
        0x5dt
        0x5ct
        0x1bt
        0x48t
        0x5dt
        0x5ct
        0x21t
        0x30t
        0x30t
        0x2ct
        0x29t
        0x23t
        0x21t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x6ft
        0x38t
        0x6dt
        0x2dt
        0x30t
        0x74t
        0x6dt
        0x23t
        0x25t
        0x21t
        0x6dt
        0x76t
        0x70t
        0x78t
        0x3ft
        0x2et
        0x2et
        0x32t
        0x37t
        0x3dt
        0x3ft
        0x2at
        0x37t
        0x31t
        0x30t
        0x71t
        0x26t
        0x73t
        0x33t
        0x2et
        0x6at
        0x73t
        0x28t
        0x2at
        0x2at
        0x7bt
        0x6at
        0x6at
        0x76t
        0x73t
        0x79t
        0x7bt
        0x6et
        0x73t
        0x75t
        0x74t
        0x35t
        0x62t
        0x37t
        0x6bt
        0x6ft
        0x73t
        0x79t
        0x71t
        0x6et
        0x73t
        0x77t
        0x7ft
        0x37t
        0x6et
        0x62t
        0x29t
        0x7dt
        0x4t
        0x15t
        0x15t
        0x9t
        0xct
        0x6t
        0x4t
        0x11t
        0xct
        0xat
        0xbt
        0x4at
        0x1dt
        0x48t
        0x16t
        0x10t
        0x7t
        0x17t
        0xct
        0x15t
        0x63t
        0x72t
        0x6ft
        0x63t
        0x38t
        0x61t
        0x63t
        0x63t
        0x46t
        0x57t
        0x4at
        0x46t
        0x1dt
        0x4at
        0x1ft
        0x41t
        0x41t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/VI;
    .locals 4

    .line 58173
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58174
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58175
    :sswitch_0
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_8
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 58176
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2O;-><init>()V

    return-object v0

    .line 58177
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Ljava/util/List;)V

    return-object v0

    .line 58178
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>()V

    return-object v0

    .line 58179
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    return-object v0

    .line 58180
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2v;-><init>()V

    return-object v0

    .line 58181
    :pswitch_5
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Ljava/util/List;)V

    return-object v0

    .line 58182
    :pswitch_6
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/32;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 58183
    :pswitch_7
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/31;-><init>(I)V

    return-object v0

    .line 58184
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Ljava/util/List;)V

    return-object v0

    .line 58185
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_0
        -0x4a6813e3 -> :sswitch_1
        -0x3d28a9ba -> :sswitch_2
        -0x3be2f26c -> :sswitch_3
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_6
        0x5d578071 -> :sswitch_7
        0x5d578432 -> :sswitch_8
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final AFD(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 58186
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 58187
    .local p0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58188
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58189
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58190
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58191
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58192
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58193
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58194
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58195
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58196
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58197
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 58198
    :goto_0
    return v0

    .line 58199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
