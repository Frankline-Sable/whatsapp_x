.class public final LX/8DJ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $effectiveInput:Ljava/util/Map;

.field public final synthetic $extraParams:Ljava/util/Map;

.field public final synthetic $fdsManagerId:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $stateName:Ljava/lang/String;

.field public final synthetic this$0:LX/7Yz;


# direct methods
.method public constructor <init>(LX/7Yz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput-object p1, p0, LX/8DJ;->this$0:LX/7Yz;

    iput-object p2, p0, LX/8DJ;->$stateName:Ljava/lang/String;

    iput p6, p0, LX/8DJ;->$instanceKey:I

    iput-object p4, p0, LX/8DJ;->$effectiveInput:Ljava/util/Map;

    iput-object p3, p0, LX/8DJ;->$fdsManagerId:Ljava/lang/String;

    iput-object p5, p0, LX/8DJ;->$extraParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8DJ;->this$0:LX/7Yz;

    iget-object v1, v0, LX/7Yz;->A00:LX/8Y1;

    iget-object v2, p0, LX/8DJ;->$stateName:Ljava/lang/String;

    iget v7, p0, LX/8DJ;->$instanceKey:I

    iget-object v5, p0, LX/8DJ;->$effectiveInput:Ljava/util/Map;

    iget-object v3, v0, LX/7Yz;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8DJ;->$fdsManagerId:Ljava/lang/String;

    iget-object v6, p0, LX/8DJ;->$extraParams:Ljava/util/Map;

    invoke-interface/range {v1 .. v7}, LX/8Y1;->B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;

    move-result-object v3

    iget-object v0, p0, LX/8DJ;->this$0:LX/7Yz;

    iget-object v2, v0, LX/7Yz;->A01:LX/7Oi;

    iget-object v1, p0, LX/8DJ;->$stateName:Ljava/lang/String;

    new-instance v0, LX/9Fl;

    invoke-direct {v0, v3, v1}, LX/9Fl;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
