.class public final Lcom/facebook/ads/redexgen/X/WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlReaderOutput"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QxyXczWrJPO3wVR2PYQEuzattRFJZIJg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XsmQOXxz56F8ZFhcTY7SGeacCVF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LQ6zZ9Zapjn1TRDyEulQRXNFGY7QAnZu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xNUQQ3qsLAAUx2yJDK4JRdV8dnV4oHU2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "y0XWt2t2M5t5jOwvErVmSfYW64pV03wh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "08OFOgjSb41ktoPQP1wiTHuWkUblsKHS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6O4T6stZYTO64A1eR5mIXItGp3sSNy8u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W8gkc1teFinis0XUwJ8nE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WV;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WU;)V
    .locals 0

    .line 63125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/WU;Lcom/facebook/ads/redexgen/X/WW;)V
    .locals 0

    .line 63126
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WV;-><init>(Lcom/facebook/ads/redexgen/X/WU;)V

    return-void
.end method


# virtual methods
.method public final A3q(IILcom/facebook/ads/redexgen/X/Cd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WU;->A0K(IILcom/facebook/ads/redexgen/X/Cd;)V

    .line 63128
    return-void
.end method

.method public final A5B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/WU;->A0I(I)V

    .line 63130
    return-void
.end method

.method public final A5Q(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WU;->A0J(ID)V

    .line 63132
    return-void
.end method

.method public final A6S(I)I
    .locals 4

    .line 63133
    sparse-switch p1, :sswitch_data_0

    .line 63134
    const/4 v0, 0x0

    return v0

    .line 63135
    :sswitch_0
    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WV;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WV;->A01:[Ljava/lang/String;

    const-string v1, "OUtMPH0VOq9GijvQqOpwMHvOHPexZJaI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 63136
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 63137
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 63138
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 63139
    :sswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A8L(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WU;->A0L(IJ)V

    .line 63141
    return-void
.end method

.method public final A8X(I)Z
    .locals 4

    .line 63142
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v3, 0x1f43b675

    sget-object v1, Lcom/facebook/ads/redexgen/X/WV;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WV;->A01:[Ljava/lang/String;

    const-string v1, "tUcPl0tEvSxC8oU8uPz5JVtDe3SsNXw6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wRikutKgqwJwqf30vjhaLiDyNnSQZYBE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AF3(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WU;->A0M(IJJ)V

    .line 63144
    return-void
.end method

.method public final AFB(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:Lcom/facebook/ads/redexgen/X/WU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/WU;->A0N(ILjava/lang/String;)V

    .line 63146
    return-void
.end method
