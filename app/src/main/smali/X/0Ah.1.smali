.class public final LX/0Ah;
.super LX/0Od;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0Fw;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tf;LX/0Fw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Od;-><init>()V

    iput-object p3, p0, LX/0Ah;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/0Ah;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0Ah;->A01:LX/0Fw;

    iput-object p1, p0, LX/0Ah;->A00:LX/0tf;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/8cV;)LX/0Od;
    .locals 6

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Ah;->A02:Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/0Ah;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0Ah;->A00:LX/0tf;

    iget-object v2, p0, LX/0Ah;->A01:LX/0Fw;

    new-instance v0, LX/0Ai;

    invoke-direct/range {v0 .. v5}, LX/0Ai;-><init>(LX/0tf;LX/0Fw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ah;->A02:Ljava/lang/Object;

    return-object v0
.end method
