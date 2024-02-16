.class public LX/3JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public final A00:LX/1eR;

.field public final A01:LX/2fN;


# direct methods
.method public constructor <init>(LX/1eR;LX/2fN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JQ;->A01:LX/2fN;

    iput-object p1, p0, LX/3JQ;->A00:LX/1eR;

    return-void
.end method


# virtual methods
.method public BND()V
    .locals 3

    iget-object v0, p0, LX/3JQ;->A00:LX/1eR;

    iget-object v2, v0, LX/1eR;->A00:LX/321;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HourlyCronAction; battery "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JQ;->A01:LX/2fN;

    invoke-virtual {v0}, LX/2fN;->A01()V

    return-void
.end method
