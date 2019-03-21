.class final Lmpl;
.super Lmph;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmph;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpl;

    invoke-direct {v0}, Lmpl;-><init>()V

    sput-object v0, Lmpl;->a:Lmph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmph;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lmpj;

    check-cast p2, Lmpj;

    sget-object v0, Lmko;->a:Lmko;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    iget-object v2, p2, Lmpj;->b:Lmkr;

    invoke-virtual {v0, v1, v2}, Lmko;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmko;

    move-result-object v0

    iget-object v1, p1, Lmpj;->c:Lmkr;

    iget-object v2, p2, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1, v2}, Lmko;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmko;

    move-result-object v0

    invoke-virtual {v0}, Lmko;->a()I

    move-result v0

    return v0
.end method
