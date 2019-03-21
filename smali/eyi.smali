.class final Leyi;
.super Lian;
.source "PG"


# instance fields
.field private final synthetic a:Leyh;


# direct methods
.method constructor <init>(Lewv;)V
    .locals 0

    invoke-direct {p0, p1}, Leyi;-><init>(Leyh;)V

    return-void
.end method

.method private constructor <init>(Leyh;)V
    .locals 0

    iput-object p1, p0, Leyi;->a:Leyh;

    invoke-direct {p0}, Lian;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyi;->a:Leyh;

    iget-object v0, v0, Leyh;->a:Lkfh;

    sget-object v1, Liur;->q:Liur;

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method
