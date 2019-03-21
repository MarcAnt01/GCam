.class final Llgi;
.super Llej;
.source "PG"


# instance fields
.field private final a:Llfv;


# direct methods
.method public constructor <init>(Llfv;)V
    .locals 0

    invoke-direct {p0}, Llej;-><init>()V

    iput-object p1, p0, Llgi;->a:Llfv;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llgi;->a:Llfv;

    invoke-virtual {v0, p1}, Llfv;->a(Ljava/lang/Object;)Z

    return-void
.end method
