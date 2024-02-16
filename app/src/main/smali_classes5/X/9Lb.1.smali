.class public LX/9Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:LX/91u;

.field public final synthetic A02:LX/925;

.field public final synthetic A03:LX/9OC;

.field public final synthetic A04:LX/8wV;

.field public final synthetic A05:LX/99P;

.field public final synthetic A06:LX/7Tu;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;Z)V
    .locals 0

    iput-object p1, p0, LX/9Lb;->A00:LX/9Ab;

    iput-boolean p8, p0, LX/9Lb;->A07:Z

    iput-object p5, p0, LX/9Lb;->A04:LX/8wV;

    iput-object p2, p0, LX/9Lb;->A01:LX/91u;

    iput-object p7, p0, LX/9Lb;->A06:LX/7Tu;

    iput-object p6, p0, LX/9Lb;->A05:LX/99P;

    iput-object p4, p0, LX/9Lb;->A03:LX/9OC;

    iput-object p3, p0, LX/9Lb;->A02:LX/925;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, LX/9Lb;->A07:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, LX/9Lb;->A06:LX/7Tu;

    iget-boolean v0, v6, LX/7Tu;->A02:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/9Lb;->A00:LX/9Ab;

    iget-object v2, p0, LX/9Lb;->A05:LX/99P;

    iget-object v1, p0, LX/9Lb;->A03:LX/9OC;

    const-string v0, "Non prefetch request should have effect available."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v2, v6, v0}, LX/9Ab;->A01(LX/9Ab;LX/9OC;LX/99P;LX/7Tu;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Lb;->A01:LX/91u;

    iget-object v7, v1, LX/91u;->A00:LX/941;

    iget-object v4, v1, LX/91u;->A01:LX/92B;

    if-nez v4, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, LX/92B;

    invoke-direct {v4, v0}, LX/92B;-><init>(Ljava/util/Map;)V

    :cond_1
    iget-object v3, v1, LX/91u;->A02:LX/8zY;

    iget-object v6, p0, LX/9Lb;->A06:LX/7Tu;

    iget-object v2, v6, LX/7Tu;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/7Tu;->A00:Ljava/lang/String;

    new-instance v5, LX/95P;

    invoke-direct {v5, v7, v4}, LX/95P;-><init>(LX/941;LX/92B;)V

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/95P;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, v5, LX/95P;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/95P;->A02:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, LX/9Lb;->A00:LX/9Ab;

    iget-object v0, p0, LX/9Lb;->A01:LX/91u;

    iget-object v3, v0, LX/91u;->A08:LX/99P;

    iget-object v2, v4, LX/9Ab;->A06:LX/7OB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/7OB;->A01(LX/99P;LX/8wB;LX/7Tu;Z)V

    iget-object v4, v4, LX/9Ab;->A07:LX/6hR;

    invoke-virtual {v4, v6}, LX/6hR;->A07(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v6}, LX/6hR;->A06(LX/7Tu;)J

    move-result-wide v2

    iget-object v1, v6, LX/7Tu;->A00:Ljava/lang/String;

    const-string v0, "effect_fetched"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7PO;->A04(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/9Lb;->A03:LX/9OC;

    invoke-interface {v0, v5}, LX/9OC;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
