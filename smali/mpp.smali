.class public final Lmpp;
.super Lmlm;
.source "PG"


# static fields
.field public static final a:Lmpp;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:Lmpp;

.field private final transient d:[I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    sput-object v0, Lmpp;->a:Lmpp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lmlm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpp;->d:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmpp;->b:[Ljava/lang/Object;

    iput v1, p0, Lmpp;->e:I

    iput v1, p0, Lmpp;->f:I

    iput-object p0, p0, Lmpp;->c:Lmpp;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILmpp;)V
    .locals 1

    invoke-direct {p0}, Lmlm;-><init>()V

    iput-object p1, p0, Lmpp;->d:[I

    iput-object p2, p0, Lmpp;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lmpp;->e:I

    iput p3, p0, Lmpp;->f:I

    iput-object p4, p0, Lmpp;->c:Lmpp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lmlm;-><init>()V

    iput-object p1, p0, Lmpp;->b:[Ljava/lang/Object;

    iput p2, p0, Lmpp;->f:I

    iput v1, p0, Lmpp;->e:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lmmy;->b(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lmpr;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lmpp;->d:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lmpr;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lmpp;

    invoke-direct {v1, v0, p1, p2, p0}, Lmpp;-><init>([I[Ljava/lang/Object;ILmpp;)V

    iput-object v1, p0, Lmpp;->c:Lmpp;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lmjx;
    .locals 1

    iget-object v0, p0, Lmpp;->c:Lmpp;

    return-object v0
.end method

.method public final b()Lmlm;
    .locals 1

    iget-object v0, p0, Lmpp;->c:Lmpp;

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmpp;->d:[I

    iget-object v1, p0, Lmpp;->b:[Ljava/lang/Object;

    iget v2, p0, Lmpp;->f:I

    iget v3, p0, Lmpp;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lmpr;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Lmmy;
    .locals 4

    new-instance v0, Lmps;

    iget-object v1, p0, Lmpp;->b:[Ljava/lang/Object;

    iget v2, p0, Lmpp;->e:I

    iget v3, p0, Lmpp;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmps;-><init>(Lmmb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lmmy;
    .locals 4

    new-instance v0, Lmpv;

    iget-object v1, p0, Lmpp;->b:[Ljava/lang/Object;

    iget v2, p0, Lmpp;->e:I

    iget v3, p0, Lmpp;->f:I

    invoke-direct {v0, v1, v2, v3}, Lmpv;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lmpu;

    invoke-direct {v1, p0, v0}, Lmpu;-><init>(Lmmb;Lmlv;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmpp;->f:I

    return v0
.end method
