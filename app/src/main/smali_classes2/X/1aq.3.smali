.class public LX/1aq;
.super LX/2t7;
.source ""


# instance fields
.field public final A00:LX/2sM;


# direct methods
.method public constructor <init>(LX/2sM;LX/49C;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    iput-object p1, p0, LX/1aq;->A00:LX/2sM;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6EV;

    invoke-virtual {p0, p1}, LX/1aq;->A0A(LX/6EV;)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/6EV;)Z
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediauploadqueue/cancel "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
