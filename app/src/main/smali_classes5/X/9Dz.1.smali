.class public LX/9Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public final synthetic A00:LX/93b;

.field public final synthetic A01:LX/9OY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93b;LX/9OY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Dz;->A00:LX/93b;

    iput-object p3, p0, LX/9Dz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Dz;->A01:LX/9OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 1

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Dz;->A01:LX/9OY;

    invoke-interface {v0, p1}, LX/9OY;->BNj(LX/36b;)V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 3

    iget-object v2, p0, LX/9Dz;->A00:LX/93b;

    iget-object v1, p0, LX/9Dz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9Dz;->A01:LX/9OY;

    invoke-virtual {v2, v0, p1, v1}, LX/93b;->A00(LX/9OY;LX/3Vy;Ljava/lang/String;)V

    return-void
.end method
