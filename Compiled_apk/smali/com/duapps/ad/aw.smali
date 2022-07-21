.class public abstract Lcom/duapps/ad/aw;
.super Ljava/lang/Object;


# static fields
.field public static final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v0, "dianxinosdxbs/3.2 (Linux; Android; Tapas OTA) Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    sput-object v0, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    sput-object v0, Lcom/duapps/ad/aw;->do:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;ILjava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lcom/duapps/ad/bb;

    invoke-direct {v0}, Lcom/duapps/ad/bb;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    iput-object v1, v0, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 28
    iput p2, v0, Lcom/duapps/ad/bb;->do:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/duapps/ad/bb;->if:J

    .line 30
    iput-wide p5, v0, Lcom/duapps/ad/bb;->do:J

    .line 31
    iput p4, v0, Lcom/duapps/ad/bb;->if:I

    .line 32
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0, p1, v0}, Lcom/duapps/ad/bc;->do(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/duapps/ad/bc;->if(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected static do(Lcom/duapps/ad/bc;Lcom/duapps/ad/aa;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/duapps/ad/bb;

    invoke-direct {v0}, Lcom/duapps/ad/bb;-><init>()V

    .line 40
    iput-object p2, v0, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 41
    iput p3, v0, Lcom/duapps/ad/bb;->if:I

    .line 42
    const/4 v1, 0x2

    iput v1, v0, Lcom/duapps/ad/bb;->do:I

    .line 43
    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0, p1, v0}, Lcom/duapps/ad/bc;->a(Lcom/duapps/ad/aa;Lcom/duapps/ad/bb;)V

    .line 46
    :cond_0
    return-void
.end method
