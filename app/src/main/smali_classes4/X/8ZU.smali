.class public interface abstract LX/8ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6gj;

.field public static final A01:LX/6gj;

.field public static final A02:LX/6gg;

.field public static final A03:LX/6gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6gg;

    invoke-direct {v0}, LX/6gg;-><init>()V

    sput-object v0, LX/8ZU;->A02:LX/6gg;

    const-string v1, "true"

    new-instance v0, LX/6gj;

    invoke-direct {v0, v1}, LX/6gj;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/8ZU;->A01:LX/6gj;

    const-string v1, "false"

    new-instance v0, LX/6gj;

    invoke-direct {v0, v1}, LX/6gj;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/8ZU;->A00:LX/6gj;

    new-instance v0, LX/6gh;

    invoke-direct {v0}, LX/6gh;-><init>()V

    sput-object v0, LX/8ZU;->A03:LX/6gh;

    return-void
.end method
