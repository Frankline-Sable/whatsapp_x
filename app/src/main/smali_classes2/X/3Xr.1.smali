.class public LX/3Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/48c;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3bD;

.field public final A04:LX/1eS;

.field public final A05:LX/2c6;

.field public final A06:LX/32u;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eS;LX/2c6;LX/32u;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Xr;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Xr;->A01:Z

    iput-object p1, p0, LX/3Xr;->A03:LX/3bD;

    iput-object p5, p0, LX/3Xr;->A07:LX/49C;

    iput-object p4, p0, LX/3Xr;->A06:LX/32u;

    iput-object p2, p0, LX/3Xr;->A04:LX/1eS;

    iput-object p3, p0, LX/3Xr;->A05:LX/2c6;

    return-void
.end method

.method public static final A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/3Xr;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Xr;->A03:LX/3bD;

    iget-object v1, p0, LX/3Xr;->A05:LX/2c6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/3Xr;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "GetCTWAContextIQ/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/3Xr;->A03:LX/3bD;

    const/16 v1, 0x19

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3Xr;->A01:Z

    if-nez v0, :cond_8

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "headline"

    invoke-static {v4, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "body"

    invoke-static {v4, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "click_id"

    invoke-static {v4, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "referral_parameter"

    invoke-static {v4, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "id"

    invoke-static {v3, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "url"

    invoke-static {v3, v1}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v9, LX/2Mz;

    invoke-direct {v9, v6, v5, v3}, LX/2Mz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bytes"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/38n;->A01:[B

    :cond_0
    new-instance v0, LX/2J1;

    invoke-direct {v0, v3, v10}, LX/2J1;-><init>(Ljava/lang/String;[B)V

    move-object v10, v0

    :cond_1
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v0, "icebreaker"

    invoke-virtual {v4, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    const-string/jumbo v0, "question"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "response"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v0, LX/2gE;

    invoke-direct {v0, v6, v5}, LX/2gE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/3Xr;->A03:LX/3bD;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "video"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/3Xr;->A00(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v11, LX/2DU;

    invoke-direct {v11, v1}, LX/2DU;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v8, LX/2UL;

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/2UL;-><init>(LX/2Mz;LX/2J1;LX/2DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/3Xr;->A03:LX/3bD;

    const/16 v0, 0xa

    invoke-static {v2, v8, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
