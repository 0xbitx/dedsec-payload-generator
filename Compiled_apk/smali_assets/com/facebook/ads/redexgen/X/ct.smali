.class public final Lcom/facebook/ads/redexgen/X/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FN;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FN;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72664
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7FIKHU9lgq27"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AgQqvAltXhi1bYF8zppFCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CRAmwsbXNtyv0vmCJJ9qOPCwxUiND3E6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ItQqdqoRYHMWKQzbVRTeHzNwEAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W2szVhKnaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HNVKE5hkEvipBMdeuLWXlSQ07SgK2Jmi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9NOG2BA2dnlUEqMWgY53wMXC47FXKBrl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EneshuO9jiHnlHF2bjWwp7WA0EKVaMOF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ct;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ct;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Ljava/lang/Runnable;)V
    .locals 0

    .line 72665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ct;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ct;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ct;->A03:[Ljava/lang/String;

    const-string v1, "2VG06oAYTcRzKBDE7gWFCU36hzL5px1b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "j1xG2z3v9jq0UO66H2WqYNbpklLAu6IG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ct;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x72t
        0x72t
        -0x61t
        0x75t
        0x73t
        0x6et
        -0x5ct
        -0x7ct
        -0x5dt
        -0x50t
        -0x50t
        -0x59t
        -0x4ct
        0x62t
        -0x55t
        -0x51t
        -0x4et
        -0x4ct
        -0x59t
        -0x4bt
        -0x4bt
        -0x55t
        -0x4ft
        -0x50t
        0x62t
        -0x58t
        -0x55t
        -0x4ct
        -0x59t
        -0x5at
        -0x76t
        -0x77t
        0x5dt
        0x7ct
        -0x77t
        -0x77t
        -0x80t
        -0x73t
        0x67t
        -0x76t
        -0x7et
        -0x7et
        -0x7ct
        -0x77t
        -0x7et
        0x64t
        -0x78t
        -0x75t
        -0x73t
        -0x80t
        -0x72t
        -0x72t
        -0x7ct
        -0x76t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final AAA(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 1

    .line 72666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FN;->A01(Lcom/facebook/ads/redexgen/X/FN;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3i()V

    .line 72667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    .line 72668
    return-void
.end method

.method public final AAB(Lcom/facebook/ads/redexgen/X/dS;Landroid/view/View;)V
    .locals 2

    .line 72669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FN;->A01(Lcom/facebook/ads/redexgen/X/FN;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3h(Z)V

    .line 72670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    .line 72671
    return-void

    .line 72672
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72673
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 72675
    .local p0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0n;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/cr;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 72676
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/FN;->A00(Lcom/facebook/ads/redexgen/X/FN;Landroid/view/View;)Landroid/view/View;

    .line 72677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A0C:Z

    if-nez v0, :cond_2

    .line 72678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72679
    :goto_1
    return-void

    .line 72680
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 72681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cr;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    goto :goto_1
.end method

.method public final AAC(Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 5

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FN;->A01(Lcom/facebook/ads/redexgen/X/FN;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->A3k()V

    .line 72683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D()V

    .line 72684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0I()V

    .line 72685
    return-void
.end method

.method public final AB9(Lcom/facebook/ads/redexgen/X/dS;Lcom/facebook/ads/redexgen/X/KG;)V
    .locals 3

    .line 72686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FN;->A01(Lcom/facebook/ads/redexgen/X/FN;)Lcom/facebook/ads/redexgen/X/E5;

    move-result-object v0

    .line 72687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A0I()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 72688
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 72689
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dj;->A3j(ZI)V

    .line 72690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cr;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    .line 72691
    return-void

    .line 72692
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 72693
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cr;->A0C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cr;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/FN;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72696
    return-void
.end method
