.class public final synthetic Lcri;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lcts;


# direct methods
.method public constructor <init>(Lcts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lcts;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcri;->a:Lcts;

    iget-object v1, v0, Lcts;->i:Ljbh;

    iget-object v0, v0, Lcts;->j:Ljbi;

    invoke-virtual {v1, v0}, Ljbh;->b(Ljbi;)V

    return-void
.end method
