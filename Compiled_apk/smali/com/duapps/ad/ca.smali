.class public final Lcom/duapps/ad/ca;
.super Lcom/duapps/ad/bw;


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public do:J

.field public do:Lcom/duapps/ad/aa;

.field do:Lcom/duapps/ad/bb;

.field public do:Z

.field public e:I

.field public e:Ljava/lang/String;

.field private final f:I

.field private g:I

.field private h:I

.field if:I

.field if:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/aa;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/duapps/ad/aa;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p1, Lcom/duapps/ad/aa;->l:Ljava/lang/String;

    iget v1, p1, Lcom/duapps/ad/aa;->i:I

    iget-object v2, p1, Lcom/duapps/ad/aa;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/duapps/ad/bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    .line 57
    iget-wide v0, p1, Lcom/duapps/ad/aa;->do:J

    iput-wide v0, p0, Lcom/duapps/ad/ca;->do:J

    .line 58
    iget v0, p1, Lcom/duapps/ad/aa;->b:I

    iput v0, p0, Lcom/duapps/ad/ca;->g:I

    .line 59
    iget-object v0, p1, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/ca;->a:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/duapps/ad/aa;->c:I

    iput v0, p0, Lcom/duapps/ad/ca;->if:I

    .line 61
    iget-object v0, p1, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/duapps/ad/aa;->j:I

    iput v0, p0, Lcom/duapps/ad/ca;->a:I

    .line 63
    iget-object v0, p1, Lcom/duapps/ad/aa;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/ca;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/duapps/ad/aa;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/ca;->e:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/duapps/ad/aa;->n:I

    iput v0, p0, Lcom/duapps/ad/ca;->h:I

    .line 66
    iget v0, p1, Lcom/duapps/ad/aa;->if:I

    iput v0, p0, Lcom/duapps/ad/ca;->b:I

    .line 67
    iget v0, p1, Lcom/duapps/ad/aa;->do:I

    iput v0, p0, Lcom/duapps/ad/ca;->f:I

    .line 68
    iput-object p2, p0, Lcom/duapps/ad/ca;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static do(Lorg/json/JSONObject;)Lcom/duapps/ad/ca;
    .locals 3

    .prologue
    .line 242
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    const-string v1, "download"

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-static {v0}, Lcom/duapps/ad/aa;->do(Lorg/json/JSONObject;)Lcom/duapps/ad/aa;

    move-result-object v1

    .line 245
    new-instance v0, Lcom/duapps/ad/ca;

    invoke-direct {v0, v1}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static do(Lcom/duapps/ad/ca;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "data"

    iget-object v2, p0, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    invoke-static {v2}, Lcom/duapps/ad/aa;->do(Lcom/duapps/ad/aa;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Lcom/duapps/ad/ca;->do:Z

    .line 194
    iget-object v0, p0, Lcom/duapps/ad/ca;->do:Lcom/duapps/ad/aa;

    iput-boolean v1, v0, Lcom/duapps/ad/aa;->a:Z

    .line 195
    return-void
.end method

.method public final do()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/duapps/ad/ca;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
