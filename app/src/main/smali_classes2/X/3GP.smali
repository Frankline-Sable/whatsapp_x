.class public LX/3GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45f;


# instance fields
.field public final synthetic A00:LX/3Wj;

.field public final synthetic A01:LX/1af;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Wj;LX/1af;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/3GP;->A00:LX/3Wj;

    iput-object p2, p0, LX/3GP;->A01:LX/1af;

    iput-object p3, p0, LX/3GP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3GP;->A03:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLp(Ljava/util/Map;)V
    .locals 12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onFailure"

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "validation_errors"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3GP;->A00:LX/3Wj;

    iget-object v5, v2, LX/3Wj;->A04:LX/3Bu;

    iget-object v0, v5, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "saved_addresses"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/3Wj;->A03:LX/1N8;

    iget-object v4, v2, LX/3Wj;->A00:Landroid/app/Activity;

    invoke-virtual {v3, v4, v5, v1}, LX/1N8;->A0E(Landroid/app/Activity;LX/3Bu;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v6, v2, LX/3Wj;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/3Wj;->A06:Ljava/lang/String;

    iget-wide v10, v2, LX/3Wj;->A02:J

    iget-object v8, v2, LX/3Wj;->A07:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, LX/1N8;->A0G(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3GP;->A00:LX/3Wj;

    iget-object v1, v0, LX/3Wj;->A03:LX/1N8;

    iget-object v2, v0, LX/3Wj;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/3Wj;->A05:Ljava/lang/String;

    iget-wide v7, v0, LX/3Wj;->A02:J

    iget-object v3, p0, LX/3GP;->A01:LX/1af;

    iget-object v5, p0, LX/3GP;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3GP;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, LX/1N8;->A0F(Landroid/app/Activity;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 9

    iget-object v0, p0, LX/3GP;->A00:LX/3Wj;

    iget-object v1, v0, LX/3Wj;->A03:LX/1N8;

    iget-object v2, v0, LX/3Wj;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/3Wj;->A05:Ljava/lang/String;

    iget-wide v7, v0, LX/3Wj;->A02:J

    iget-object v3, p0, LX/3GP;->A01:LX/1af;

    iget-object v5, p0, LX/3GP;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3GP;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, LX/1N8;->A0F(Landroid/app/Activity;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method
