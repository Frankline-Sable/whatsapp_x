.class public LX/1nv;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/44h;

.field public final A02:LX/2ts;


# direct methods
.method public constructor <init>(LX/44h;LX/2ts;I)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput p3, p0, LX/1nv;->A00:I

    iput-object p2, p0, LX/1nv;->A02:LX/2ts;

    iput-object p1, p0, LX/1nv;->A01:LX/44h;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1nv;->A02:LX/2ts;

    iget v0, p0, LX/1nv;->A00:I

    invoke-virtual {v1, v0}, LX/2ts;->A08(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nv;->A01:LX/44h;

    invoke-interface {v0, p1}, LX/44h;->BV5(Ljava/util/List;)V

    return-void
.end method
