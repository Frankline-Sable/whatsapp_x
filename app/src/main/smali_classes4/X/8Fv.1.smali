.class public final LX/8Fv;
.super LX/80n;
.source ""


# instance fields
.field public final A00:LX/8ca;

.field public final synthetic A01:LX/8Fy;


# direct methods
.method public constructor <init>(LX/8ca;LX/8Fy;J)V
    .locals 0

    iput-object p2, p0, LX/8Fv;->A01:LX/8Fy;

    invoke-direct {p0, p3, p4}, LX/80n;-><init>(J)V

    iput-object p1, p0, LX/8Fv;->A00:LX/8ca;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/8Fv;->A00:LX/8ca;

    iget-object v1, p0, LX/8Fv;->A01:LX/8Fy;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v2, v0, v1}, LX/8ca;->BcJ(Ljava/lang/Object;LX/8GJ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/80n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Fv;->A00:LX/8ca;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
