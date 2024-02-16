.class public LX/8eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4a4;LX/41E;I)V
    .locals 0

    iput p3, p0, LX/8eo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8eo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8eo;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGU()V
    .locals 5

    iget-object v4, p0, LX/8eo;->A00:Ljava/lang/Object;

    check-cast v4, LX/41E;

    iget-object v3, p0, LX/8eo;->A01:Ljava/lang/Object;

    check-cast v3, LX/4a4;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    iget-object v1, v3, LX/4a4;->A00:LX/5Vq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
