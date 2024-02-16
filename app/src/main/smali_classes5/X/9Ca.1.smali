.class public final synthetic LX/9Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public final synthetic A00:LX/1Ou;

.field public final synthetic A01:LX/902;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1Ou;LX/902;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ca;->A01:LX/902;

    iput-object p1, p0, LX/9Ca;->A00:LX/1Ou;

    iput-object p4, p0, LX/9Ca;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/9Ca;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/9Ca;->A01:LX/902;

    iget-object v3, p0, LX/9Ca;->A00:LX/1Ou;

    iget-object v5, p0, LX/9Ca;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, LX/9Ca;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v0, LX/902;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, LX/902;->A00:LX/2mt;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6O(LX/2mt;LX/1Ou;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
