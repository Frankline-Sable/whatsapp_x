.class public LX/9Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P2;


# instance fields
.field public final synthetic A00:LX/7i0;

.field public final synthetic A01:LX/8m8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7i0;LX/8m8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/9Dk;->A01:LX/8m8;

    iput-object p1, p0, LX/9Dk;->A00:LX/7i0;

    iput-object p3, p0, LX/9Dk;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/9Dk;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/9Dk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9Dk;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/9Dk;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/9Dk;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ7(LX/8l2;)V
    .locals 10

    iget-object v0, p0, LX/9Dk;->A01:LX/8m8;

    iget-object v1, p1, LX/8l2;->A02:LX/7i0;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8l2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Dk;->A00:LX/7i0;

    iget-object v4, p0, LX/9Dk;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/9Dk;->A07:Ljava/util/HashMap;

    iget-object v5, p0, LX/9Dk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9Dk;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/9Dk;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/9Dk;->A06:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/8m8;->A01(LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Dk;->A01:LX/8m8;

    iget-object v0, v0, LX/8m8;->A01:LX/9OX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9OX;->BTt(LX/36b;)V

    :cond_0
    return-void
.end method

.method public synthetic BPu(LX/94z;)V
    .locals 0

    return-void
.end method
