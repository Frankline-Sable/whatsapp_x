.class public final LX/7yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic A00:LX/32b;

.field public final synthetic A01:LX/8Wo;


# direct methods
.method public constructor <init>(LX/32b;LX/8Wo;)V
    .locals 0

    iput-object p1, p0, LX/7yQ;->A00:LX/32b;

    iput-object p2, p0, LX/7yQ;->A01:LX/8Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLr(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/7yQ;->A01:LX/8Wo;

    invoke-interface {v0, p1, p2, p3}, LX/8Wo;->BLr(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BS4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/7yQ;->A00:LX/32b;

    iget-object v0, v0, LX/32b;->A04:LX/3LN;

    invoke-virtual {v0}, LX/3LN;->A01()V

    iget-object v0, p0, LX/7yQ;->A01:LX/8Wo;

    invoke-interface {v0, p1}, LX/8Wo;->BS4(Ljava/util/List;)V

    return-void
.end method
