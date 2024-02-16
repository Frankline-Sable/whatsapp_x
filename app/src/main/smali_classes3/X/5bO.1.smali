.class public final LX/5bO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5O7;


# instance fields
.field public final A00:LX/5KP;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5O7;

    invoke-direct {v0}, LX/5O7;-><init>()V

    sput-object v0, LX/5bO;->A04:LX/5O7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/5bO;-><init>(LX/5KP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/5KP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bO;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5bO;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5bO;->A00:LX/5KP;

    iput-object p4, p0, LX/5bO;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5bO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5bO;

    iget-object v1, p0, LX/5bO;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5bO;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bO;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5bO;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bO;->A00:LX/5KP;

    iget-object v0, p1, LX/5bO;->A00:LX/5KP;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bO;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5bO;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5bO;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5bO;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bO;->A00:LX/5KP;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bO;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSToolbarViewState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5bO;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5bO;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5bO;->A00:LX/5KP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5bO;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
