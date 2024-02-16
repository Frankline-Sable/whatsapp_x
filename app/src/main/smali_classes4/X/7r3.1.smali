.class public final synthetic LX/7r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SF;


# instance fields
.field public final A00:LX/7bA;


# direct methods
.method public constructor <init>(LX/7bA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7r3;->A00:LX/7bA;

    return-void
.end method


# virtual methods
.method public final BmG()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7r3;->A00:LX/7bA;

    sget-object v0, LX/7bA;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v2, LX/7bA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7aJ;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
