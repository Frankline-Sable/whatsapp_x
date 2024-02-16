.class public Lcom/gbwhatsapp/payments/CheckFirstTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/3bh;

.field public final A01:LX/8lZ;

.field public final A02:LX/35u;

.field public final A03:LX/95o;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/8lZ;LX/35u;LX/95o;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3bh;

    invoke-direct {v0}, LX/3bh;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/95o;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/35u;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/8lZ;

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/35u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9Ri;

    invoke-direct {v0, v2, v1}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/49C;

    new-instance v0, LX/9H5;

    invoke-direct {v0, p0}, LX/9H5;-><init>(Lcom/gbwhatsapp/payments/CheckFirstTransaction;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
