.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2xC;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ll;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/2Ll;->A00:LX/2xC;

    return-void
.end method
