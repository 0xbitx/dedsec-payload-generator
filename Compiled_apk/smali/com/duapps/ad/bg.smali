.class public Lcom/duapps/ad/bg;
.super Landroid/os/Handler;


# static fields
.field private static final do:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private do:I

.field do:J

.field private do:Landroid/content/Context;

.field do:Landroid/webkit/WebView;

.field private do:Lcom/duapps/ad/aa;

.field private do:Lcom/duapps/ad/bg$if;

.field if:J

.field private if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duapps/ad/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bg;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/duapps/ad/bg$if;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    .line 46
    iput-object p3, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/bg$if;

    .line 47
    iput-object p1, p0, Lcom/duapps/ad/bg;->do:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duapps/ad/bg;->do:I

    return v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;)Lcom/duapps/ad/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/duapps/ad/bg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duapps/ad/bg;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic if(Lcom/duapps/ad/bg;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/duapps/ad/bg;->do:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duapps/ad/bg;->do:I

    return v0
.end method

.method static synthetic if(Lcom/duapps/ad/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duapps/ad/bg;->if:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final do(JJ)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/duapps/ad/bg;->do:J

    .line 60
    iput-wide p3, p0, Lcom/duapps/ad/bg;->if:J

    .line 61
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1130
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/duapps/ad/aa;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/duapps/ad/aa;

    iput-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    .line 99
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/bg;->if:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    iget-object v0, v0, Lcom/duapps/ad/aa;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/bg;->a:Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/bg;->a:J

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duapps/ad/bg;->if:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duapps/ad/bq;->do(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/bg;->do:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/bg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    new-instance v1, Lcom/duapps/ad/bb;

    invoke-direct {v1}, Lcom/duapps/ad/bb;-><init>()V

    .line 1118
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duapps/ad/bb;->a:Ljava/lang/String;

    .line 1119
    iget-object v2, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    if-eqz v2, :cond_1

    .line 1120
    iget-object v2, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    iget-object v2, v2, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    iput-object v2, v1, Lcom/duapps/ad/bb;->if:Ljava/lang/String;

    .line 1121
    iget-object v2, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/aa;

    iget-object v2, v2, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/duapps/ad/bb;->do:Ljava/lang/String;

    .line 1123
    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duapps/ad/bb;->do:I

    .line 1124
    const-string v2, "loop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duapps/ad/bb;->if:I

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duapps/ad/bb;->if:J

    .line 1126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/bg;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/duapps/ad/bb;->do:J

    .line 1127
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1128
    iget-object v2, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/bg$if;

    if-eqz v2, :cond_0

    .line 1129
    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/bg$if;

    invoke-interface {v0, v1}, Lcom/duapps/ad/bg$if;->do(Lcom/duapps/ad/bb;)V

    goto/16 :goto_0

    .line 1131
    :cond_2
    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/duapps/ad/bg;->do:Lcom/duapps/ad/bg$if;

    invoke-interface {v0, v1}, Lcom/duapps/ad/bg$if;->if(Lcom/duapps/ad/bb;)V

    goto/16 :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
