.class public LX/8fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fS;->A01:I

    iput-object p1, p0, LX/8fS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuS(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget v0, p0, LX/8fS;->A01:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/8fS;->A00:Ljava/lang/Object;

    check-cast v0, LX/877;

    iget-object v0, v0, LX/877;->bcHelper:LX/8Qp;

    check-cast v0, LX/85J;

    iget-object v0, v0, LX/85J;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8fS;->A00:Ljava/lang/Object;

    check-cast v0, LX/872;

    iget-object v0, v0, LX/872;->A02:LX/8Qp;

    check-cast v0, LX/85J;

    iget-object v0, v0, LX/85J;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
