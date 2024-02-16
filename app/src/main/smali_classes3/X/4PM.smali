.class public LX/4PM;
.super LX/08d;
.source ""


# instance fields
.field public final A00:LX/5Hn;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wT;LX/5Hn;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08d;-><init>(Landroid/os/Bundle;LX/0wT;)V

    iput-object p3, p0, LX/4PM;->A00:LX/5Hn;

    iput-object p4, p0, LX/4PM;->A01:Ljava/util/List;

    iput-object p5, p0, LX/4PM;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 4

    iget-object v0, p0, LX/4PM;->A00:LX/5Hn;

    iget-object v3, p0, LX/4PM;->A01:Ljava/util/List;

    iget-object v2, p0, LX/4PM;->A02:Ljava/util/List;

    iget-object v0, v0, LX/5Hn;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/4PT;

    invoke-direct {v0, v1, p1, v3, v2}, LX/4PT;-><init>(Landroid/app/Application;LX/0YE;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
