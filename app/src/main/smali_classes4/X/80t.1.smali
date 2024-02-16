.class public LX/80t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/86n;


# direct methods
.method public constructor <init>(LX/86n;)V
    .locals 0

    iput-object p1, p0, LX/80t;->A00:LX/86n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/80t;->A00:LX/86n;

    const-string v1, "org.spongycastle.jcajce.provider.digest."

    sget-object v0, LX/86n;->A02:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/86n;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/86n;->A04:[Ljava/lang/String;

    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v2, v1, v0}, LX/86n;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/86n;->A03:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/86n;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
