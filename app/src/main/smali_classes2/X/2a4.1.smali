.class public final synthetic LX/2a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jH;


# direct methods
.method public synthetic constructor <init>(LX/2jH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a4;->A01:LX/2jH;

    iput p2, p0, LX/2a4;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/2a4;->A01:LX/2jH;

    iget v3, p0, LX/2a4;->A00:I

    iget-object v2, v4, LX/2jH;->A02:LX/1QX;

    const/16 v1, 0x1340

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2jH;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2jH;->A07:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hF;

    const/16 v1, 0xf

    new-instance v0, LX/3fy;

    invoke-direct {v0, v4, v3, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
