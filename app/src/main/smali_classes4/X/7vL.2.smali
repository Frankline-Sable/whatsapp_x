.class public final synthetic LX/7vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public final synthetic A00:LX/4TB;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4TB;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vL;->A00:LX/4TB;

    iput-object p2, p0, LX/7vL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7vL;->A00:LX/4TB;

    iget-object v0, p0, LX/7vL;->A01:Ljava/util/List;

    check-cast p1, LX/0Ui;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4TB;->A01:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0Ui;->A02(LX/0Rl;)V

    return-void
.end method
