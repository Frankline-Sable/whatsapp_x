.class public final synthetic LX/9Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NW;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/1Ou;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2mt;LX/1Ou;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Cb;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p2, p0, LX/9Cb;->A01:LX/1Ou;

    iput-boolean p5, p0, LX/9Cb;->A04:Z

    iput-object p4, p0, LX/9Cb;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9Cb;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final BFZ(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/9Cb;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9Cb;->A01:LX/1Ou;

    iget-boolean v5, p0, LX/9Cb;->A04:Z

    iget-object v4, p0, LX/9Cb;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/9Cb;->A00:LX/2mt;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6O(LX/2mt;LX/1Ou;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
