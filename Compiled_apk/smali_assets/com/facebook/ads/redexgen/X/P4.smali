.class public final Lcom/facebook/ads/redexgen/X/P4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oz;,
        Lcom/facebook/ads/redexgen/X/P0;,
        Lcom/facebook/ads/redexgen/X/SN;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/P1;,
        Lcom/facebook/ads/redexgen/X/P2;,
        Lcom/facebook/ads/redexgen/X/P3;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/MD;

.field public A02:Lcom/facebook/ads/redexgen/X/Ot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/P2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/P3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Qp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/18;

.field public final A0A:Lcom/facebook/ads/redexgen/X/7U;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Or;

.field public final A0F:Lcom/facebook/ads/redexgen/X/SN;

.field public final A0G:Lcom/facebook/ads/redexgen/X/PF;

.field public final A0H:Lcom/facebook/ads/redexgen/X/PG;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48029
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FzSVXB4mYbOB8Ap0RZsCDdXVsmLfm8Jd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1LkH26oE6mA26lQtC6YvQW7uIFVycFeK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rW0HdwO1ZwlnSaQ2Af"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GQ1qj5ap6z56eCi2le"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXieXG3T7mAXvJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QucdoxB0vpGTNezXYptNtkyhh8Rjdnlc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "00yn0QSHmKstnvXW3I3NQQkY4p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "j2c94AiQV22NdXj9VV604tyulZ5jlQdF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P4;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jg;I)V
    .locals 10

    .line 48031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48032
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Ljava/util/LinkedList;

    .line 48033
    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:Lcom/facebook/ads/redexgen/X/MD;

    .line 48034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A07:Z

    .line 48035
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A06:Z

    .line 48036
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:J

    .line 48037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48038
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0C:Lcom/facebook/ads/redexgen/X/Jg;

    .line 48039
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48040
    iput p4, p0, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    .line 48041
    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/redexgen/X/SN;

    .line 48042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    .line 48043
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    .line 48044
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v2

    .line 48045
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Or;

    .line 48046
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    .line 48047
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48048
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0c()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P4;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Or;

    .line 48049
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0H()Z

    move-result v9

    .line 48050
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PH;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Or;Z)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0H:Lcom/facebook/ads/redexgen/X/PG;

    .line 48051
    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Or;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    .line 48052
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/P4;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Or;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:Lcom/facebook/ads/redexgen/X/PF;

    .line 48053
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/P4;)J
    .locals 1

    .line 48054
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 48055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/7U;
    .locals 0

    .line 48056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0A:Lcom/facebook/ads/redexgen/X/7U;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 48057
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 48058
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Or;
    .locals 0

    .line 48059
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Or;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/Ot;
    .locals 0

    .line 48060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A02:Lcom/facebook/ads/redexgen/X/Ot;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P2;
    .locals 0

    .line 48061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A03:Lcom/facebook/ads/redexgen/X/P2;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P3;
    .locals 0

    .line 48062
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:Lcom/facebook/ads/redexgen/X/P3;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 0

    .line 48063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0H:Lcom/facebook/ads/redexgen/X/PG;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P4;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 48064
    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 8

    .line 48065
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0xfb

    const/16 v1, 0x16

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0H:Lcom/facebook/ads/redexgen/X/PG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PG;->A05:Lorg/json/JSONObject;

    .line 48067
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 48068
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 48069
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48070
    .local p0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x111

    const/16 v1, 0x1a

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48071
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x185

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x31t
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x3ft
        0x3et
        0x26t
        0x1dt
        0x5t
        0x58t
        0x59t
        0x76t
        0x54t
        0x43t
        0x5et
        0x41t
        0x5et
        0x43t
        0x4et
        0x67t
        0x56t
        0x42t
        0x44t
        0x52t
        0x53t
        0x1ft
        0x10t
        0x12t
        0x44t
        0x10t
        0x1et
        0xct
        0x39t
        0x38t
        0x17t
        0x35t
        0x22t
        0x3ft
        0x20t
        0x3ft
        0x22t
        0x2ft
        0x4t
        0x33t
        0x25t
        0x23t
        0x3bt
        0x33t
        0x32t
        0x7et
        0x71t
        0x73t
        0x25t
        0x71t
        0x7ft
        0x6dt
        0x78t
        0x79t
        0x54t
        0x7bt
        0x78t
        0x64t
        0x72t
        0x51t
        0x62t
        0x7bt
        0x7bt
        0x64t
        0x74t
        0x65t
        0x72t
        0x72t
        0x79t
        0x41t
        0x7et
        0x72t
        0x60t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x24t
        0x25t
        0xdt
        0x3et
        0x27t
        0x27t
        0x38t
        0x28t
        0x39t
        0x2et
        0x2et
        0x25t
        0x1dt
        0x22t
        0x2et
        0x3ct
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x53t
        0x52t
        0x6at
        0x5dt
        0x50t
        0x49t
        0x59t
        0x6et
        0x59t
        0x5dt
        0x58t
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x10t
        0x1ct
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x10t
        0x1ct
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x7t
        0x43t
        0x42t
        0x7at
        0x4dt
        0x40t
        0x59t
        0x49t
        0x7bt
        0x5et
        0x45t
        0x58t
        0x58t
        0x49t
        0x42t
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x0t
        0xct
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x17t
        0x54t
        0x42t
        0x53t
        0x66t
        0x52t
        0x53t
        0x4ft
        0x6ct
        0x42t
        0x5et
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x64t
        0x72t
        0x63t
        0x55t
        0x76t
        0x64t
        0x72t
        0x21t
        0x23t
        0x56t
        0x64t
        0x64t
        0x72t
        0x63t
        0x64t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x6at
        0x7ct
        0x6dt
        0x5bt
        0x78t
        0x6at
        0x7ct
        0x2ft
        0x2dt
        0x5at
        0x76t
        0x77t
        0x7ft
        0x70t
        0x7et
        0x31t
        0x3et
        0x3ct
        0x6at
        0x3et
        0x35t
        0x3et
        0x3ct
        0x6at
        0x3et
        0x30t
        0x13t
        0x8t
        0x13t
        0x6t
        0xbt
        0x30t
        0x31t
        0x29t
        0x12t
        0xat
        0x4bt
        0x4ct
        0x52t
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
        0x34t
        0x7t
        0x14t
        0x1ft
        0x5t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x51t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x51t
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x4at
        0x3bt
        0x24t
        0x28t
        0x3at
        0x1ft
        0x28t
        0x2ct
        0x29t
        0x34t
        0x19t
        0x22t
        0x1et
        0x25t
        0x22t
        0x3at
        0x65t
        0x6at
        0x68t
        0x3et
        0x6at
        0x64t
        0x76t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 48072
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A06:Z

    if-eqz v0, :cond_1

    .line 48073
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/P1;

    .line 48075
    .local p0, "call":Lcom/facebook/ads/redexgen/X/P1;
    if-eqz v4, :cond_0

    .line 48076
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/redexgen/X/SN;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/P1;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P1;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 48077
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48078
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/O0;->A05(Ljava/lang/String;)V

    .line 48079
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/P1;->A01:Z

    if-eqz v0, :cond_0

    .line 48080
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0L:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 48081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4u(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48082
    :cond_1
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/P4;->A0L:[Ljava/lang/String;

    const-string v1, "zGpus9wW0BJIjoljGX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "A1e8XSvn3Bv6Tp7Ifd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48083
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 1

    monitor-enter p0

    .line 48084
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48086
    monitor-exit p0

    return-void

    .line 48087
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/P1;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 0

    .line 48088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 48089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 48090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    .line 48091
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QZ;->A03()Z

    move-result v0

    .line 48092
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A20(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/P4;Z)Z
    .locals 0

    .line 48093
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/Jo;
    .locals 1

    .line 48094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/MD;
    .locals 1

    .line 48095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:Lcom/facebook/ads/redexgen/X/MD;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Or;
    .locals 1

    .line 48096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0E:Lcom/facebook/ads/redexgen/X/Or;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Ot;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A02:Lcom/facebook/ads/redexgen/X/Ot;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/SN;
    .locals 1

    .line 48098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/redexgen/X/SN;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 48099
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48100
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 48101
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x30

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48102
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 48103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A07:Z

    .line 48104
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 48105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A07:Z

    .line 48106
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 48107
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x62

    const/16 v1, 0x17

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48108
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 48109
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x91

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48110
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 48111
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xac

    const/16 v1, 0x16

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48112
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 48113
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x16f

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48114
    return-void
.end method

.method public final A0X()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 48115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 48116
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/redexgen/X/SN;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:Lcom/facebook/ads/redexgen/X/PF;

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SN;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48117
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P4;->A0D:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0O:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 48118
    .local p0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 48119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0H:Lcom/facebook/ads/redexgen/X/PG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PG;->A00:Ljava/lang/String;

    .line 48120
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0F:Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SN;->loadUrl(Ljava/lang/String;)V

    .line 48121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:J

    .line 48122
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 48123
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0H:Lcom/facebook/ads/redexgen/X/PG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PG;->A01:Ljava/lang/String;

    goto :goto_0

    .line 48124
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :goto_1
    :try_start_0
    const/16 v2, 0x14f

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48125
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P5;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48126
    const/16 v2, 0x145

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48127
    const/16 v2, 0x49

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48128
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48129
    .local v0, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0B:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A50(Ljava/lang/String;)V

    .line 48130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/P4;->A0C()V

    .line 48131
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 48132
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x79

    const/16 v1, 0x18

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48133
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 48134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A01:Lcom/facebook/ads/redexgen/X/MD;

    .line 48135
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Ot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A02:Lcom/facebook/ads/redexgen/X/Ot;

    .line 48137
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/P2;)V
    .locals 0

    .line 48138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A03:Lcom/facebook/ads/redexgen/X/P2;

    .line 48139
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/P3;)V
    .locals 0

    .line 48140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A04:Lcom/facebook/ads/redexgen/X/P3;

    .line 48141
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 1

    .line 48142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:Lcom/facebook/ads/redexgen/X/PF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PF;->A0N(Lcom/facebook/ads/redexgen/X/SM;)V

    .line 48143
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Qp;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Qp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    .line 48145
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 48146
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xe0

    const/16 v1, 0x1b

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48147
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48148
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xc2

    const/16 v1, 0x1e

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48149
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 48150
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 48151
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x152

    const/16 v1, 0x1d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 48152
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48153
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48154
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P4;->A0C:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 48155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    .line 48156
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48157
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8x(Ljava/lang/String;Ljava/util/Map;)V

    .line 48158
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 6

    .line 48159
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48160
    .local p0, "assets":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P4;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x12b

    const/16 v1, 0x1a

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/P4;->A0F(Lcom/facebook/ads/redexgen/X/P1;)V

    .line 48161
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 48162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A0G:Lcom/facebook/ads/redexgen/X/PF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PF;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 48163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A07:Z

    return v0
.end method
