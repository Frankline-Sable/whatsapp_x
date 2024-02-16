.class public final synthetic LX/3Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43D;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ld;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvR(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/3Ld;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/37V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
