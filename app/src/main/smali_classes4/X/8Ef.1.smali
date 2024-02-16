.class public final LX/8Ef;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/8Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ef;

    invoke-direct {v0}, LX/8Ef;-><init>()V

    sput-object v0, LX/8Ef;->A00:LX/8Ef;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/38n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/result node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "result node missing"

    new-instance v0, LX/6wd;

    invoke-direct {v0, v1}, LX/6wd;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6pP;

    invoke-direct {v2, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, v0, LX/38n;->A01:[B

    if-eqz v1, :cond_3

    sget-object v0, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    const-string v0, "true"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, LX/6pQ;

    invoke-direct {v2, v0}, LX/6pQ;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/success: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "false"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/bad data: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad data: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6wd;

    invoke-direct {v0, v1}, LX/6wd;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6pP;

    invoke-direct {v2, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
