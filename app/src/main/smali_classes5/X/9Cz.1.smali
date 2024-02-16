.class public LX/9Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:LX/9CU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9CU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Cz;->A00:LX/9CU;

    iput-object p2, p0, LX/9Cz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9Cz;->A00:LX/9CU;

    iget-object v1, p0, LX/9Cz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/9CU;->A00(LX/9Ns;LX/9CU;Ljava/lang/String;)V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9Cz;->A00:LX/9CU;

    iget-object v1, p0, LX/9Cz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/9CU;->A00(LX/9Ns;LX/9CU;Ljava/lang/String;)V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 3

    iget-object v2, p0, LX/9Cz;->A00:LX/9CU;

    iget-object v1, p0, LX/9Cz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9CU;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
