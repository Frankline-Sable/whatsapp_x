.class public LX/4DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4DU;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4DU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4DU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4DU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4DU;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4DU;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4DU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VC;

    iget-object v2, p0, LX/4DU;->A01:Ljava/lang/Object;

    check-cast v2, LX/8VC;

    iget-object v1, p0, LX/4DU;->A02:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    iget-object v0, p0, LX/4DU;->A03:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32h;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/NativeMediaHandler;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    new-instance v1, LX/3HE;

    invoke-direct {v1, v2, v3, v4, v0}, LX/3HE;-><init>(Lcom/whatsapp/NativeMediaHandler;LX/32h;LX/2pP;LX/31l;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4DU;->A01:Ljava/lang/Object;

    check-cast v0, LX/32h;

    iget-object v3, p0, LX/4DU;->A02:Ljava/lang/Object;

    check-cast v3, LX/31E;

    iget-object v2, p0, LX/4DU;->A03:Ljava/lang/Object;

    check-cast v2, LX/35o;

    invoke-virtual {v0}, LX/32h;->A04()Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/2iD;

    invoke-direct {v1, v2, v3, v0}, LX/2iD;-><init>(LX/35o;LX/31E;Ljava/io/File;)V

    return-object v1
.end method
